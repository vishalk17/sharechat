.class public final Lt0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c()Lx1/h;
    .locals 1

    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    return-object v0
.end method

.method public final d(JLb2/c;)J
    .locals 0

    .line 1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/c;->c:J

    return-wide p1
.end method

.method public final e(JJLb2/c;I)V
    .locals 0

    return-void
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Ln3/m;->c:J

    .line 3
    new-instance v0, Ln3/m;

    invoke-direct {v0, p1, p2}, Ln3/m;-><init>(J)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lt0/b$a;->a:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/b$a;->a:Z

    return-void
.end method
