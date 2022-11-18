.class public final Lgx0/a$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/a;->u(Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgx0/a;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lgx0/a;Ldp0/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx0/a;",
            "Ldp0/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lgx0/a$p;->b:Lgx0/a;

    iput-object p2, p0, Lgx0/a$p;->c:Ldp0/p;

    iput-wide p3, p0, Lgx0/a$p;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShutterCamera_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lgx0/a$p;->b:Lgx0/a;

    .line 4
    iget-object p1, p1, Lgx0/a;->a:Landroidx/lifecycle/b0;

    .line 5
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 6
    sget-object v8, Lyr0/s0;->d:Lgs0/b;

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lgx0/d;

    iget-object v1, p0, Lgx0/a$p;->b:Lgx0/a;

    iget-object v4, p0, Lgx0/a$p;->c:Ldp0/p;

    iget-wide v5, p0, Lgx0/a$p;->d:J

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lgx0/d;-><init>(Lgx0/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ldp0/p;JLvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v8, v9, v10, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
