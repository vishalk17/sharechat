.class public final Lpl1/f$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/f;->f(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZLjava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpl1/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lpl1/o;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl1/f$r;->b:Lpl1/o;

    iput-object p2, p0, Lpl1/f$r;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lpl1/f$r;->d:Z

    iput-object p4, p0, Lpl1/f$r;->e:Ljava/lang/String;

    iput-object p5, p0, Lpl1/f$r;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lpl1/f$r;->b:Lpl1/o;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lpl1/f$r;->c:Ljava/lang/String;

    .line 5
    iget-boolean p1, p0, Lpl1/f$r;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "English"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpl1/f$r;->e:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "language_switch_clicked"

    .line 6
    invoke-static/range {v0 .. v8}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lpl1/f$r;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v0, p0, Lpl1/f$r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lpl1/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lpl1/m0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
