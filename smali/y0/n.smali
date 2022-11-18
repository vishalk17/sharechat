.class public final Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Ln3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    invoke-static {v0}, Lr0/e2;->a(Ln3/g$a;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ln3/g;

    invoke-direct {v2, v0, v1}, Ln3/g;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Ly0/n;->a:Lr0/v0;

    return-void
.end method
