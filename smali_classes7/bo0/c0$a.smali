.class public final Lbo0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo0/c0;


# direct methods
.method public constructor <init>(Lbo0/c0;)V
    .locals 0

    iput-object p1, p0, Lbo0/c0$a;->b:Lbo0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0/c0$a;->b:Lbo0/c0;

    iget-object v0, v0, Lbo0/c0;->c:Lrn0/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "The zipper returned a null value"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
