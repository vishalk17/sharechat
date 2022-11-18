.class public final Lgt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgt0/g;

.field public static final b:Ljt0/m;

.field public static final c:Lkt0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgt0/g;->e:Lgt0/g;

    sput-object v0, Lgt0/i;->a:Lgt0/g;

    .line 2
    new-instance v0, Ljt0/m;

    invoke-direct {v0}, Ljt0/m;-><init>()V

    sput-object v0, Lgt0/i;->b:Ljt0/m;

    .line 3
    new-instance v0, Lkt0/e;

    invoke-direct {v0}, Lkt0/e;-><init>()V

    sput-object v0, Lgt0/i;->c:Lkt0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgt0/i;->a:Lgt0/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v0, v0, Lgt0/g;->d:Lgt0/j$g;

    invoke-interface {v0, p0, v1}, Lgt0/j$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lgt0/g;->d:Lgt0/j$g;

    invoke-interface {p2, p0, p1}, Lgt0/j$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lgt0/i;->b:Ljt0/m;

    .line 4
    iget-object v2, v1, Ljt0/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt0/o;

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Ljt0/m;->k:Ljt0/a;

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v1, v1, Ljt0/m;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt0/m$i;

    .line 9
    iget-object v4, v2, Ljt0/m$i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v1, v2, Ljt0/m$i;->b:Ljt0/o;

    :goto_1
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Ljt0/m;->j:Ljt0/c;

    goto :goto_0

    .line 12
    :goto_2
    sget-object v1, Lgt0/i;->b:Ljt0/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljt0/m;->a(Ljt0/o;[Ljava/lang/Class;)V

    .line 13
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Ljt0/o;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V

    return-void
.end method
