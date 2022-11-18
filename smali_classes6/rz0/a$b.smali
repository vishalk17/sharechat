.class public final Lrz0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/a;->z1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrz0/a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrz0/a;J)V
    .locals 0

    iput-object p1, p0, Lrz0/a$b;->b:Lrz0/a;

    iput-wide p2, p0, Lrz0/a$b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrz0/a$b;->b:Lrz0/a;

    .line 2
    iget-object v1, v0, Lrz0/a;->e:Lmv1/t;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lrz0/a$b;->c:J

    .line 4
    iget-object v0, v0, Lrz0/a;->b:Lk31/a2;

    .line 5
    iget-object v0, v0, Lk31/a2;->f:Landroid/widget/TextView;

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
