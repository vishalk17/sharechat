.class final Lsharechat/feature/post/newfeed/cricket/g$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->f(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->b:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->d:Z

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->b:Lsharechat/feature/post/newfeed/cricket/k;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->c:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "English"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->e:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "language_switch_clicked"

    .line 5
    invoke-static/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v0, p0, Lsharechat/feature/post/newfeed/cricket/g$r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->n0(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/g$r;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
