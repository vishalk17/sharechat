.class public final Lgt0/d;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lgt0/b;
.implements Lgt0/c;
.implements Lgt0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lgt0/b;",
        "Lgt0/c;",
        "Lgt0/f;"
    }
.end annotation


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lgt0/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgt0/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lgt0/d;->c(Ljava/util/Map;Ljava/lang/Appendable;Lgt0/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Appendable;Lgt0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lgt0/g;",
            ")V"
        }
    .end annotation

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
    sget-object v0, Ljt0/m;->i:Ljt0/m$g;

    invoke-virtual {v0, p0, p1, p2}, Ljt0/m$g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lgt0/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgt0/i;->a:Lgt0/g;

    invoke-static {p0, p1, v0}, Lgt0/d;->c(Ljava/util/Map;Ljava/lang/Appendable;Lgt0/g;)V

    return-void
.end method

.method public final d(Ljava/lang/Appendable;Lgt0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lgt0/d;->c(Ljava/util/Map;Ljava/lang/Appendable;Lgt0/g;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgt0/i;->a:Lgt0/g;

    invoke-static {p0, v0}, Lgt0/d;->b(Ljava/util/Map;Lgt0/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lgt0/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgt0/d;->b(Ljava/util/Map;Lgt0/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgt0/i;->a:Lgt0/g;

    invoke-static {p0, v0}, Lgt0/d;->b(Ljava/util/Map;Lgt0/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
