.class public final Ldn0/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/g1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    throw p1
.end method

.method public static b(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldn0/g1;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const-string v0, "TXT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    const-string v3, "5000"

    const-string v4, "com.sun.jndi.ldap.connect.timeout"

    .line 4
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sun.jndi.ldap.read.timeout"

    .line 5
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v3, v2}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v3, p1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 11
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Ldn0/g1$a;->a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    throw v2
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 16
    :cond_1
    :try_start_4
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V

    return-object v1

    .line 18
    :goto_2
    :try_start_5
    invoke-static {p1, v0}, Ldn0/g1$a;->a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    throw v2
    :try_end_5
    .catch Ljavax/naming/NamingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v3, p1}, Ldn0/g1$a;->b(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    throw v2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JNDI is not currently available"

    .line 21
    invoke-direct {p1, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
