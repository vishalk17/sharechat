.class public final Lp51/c$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/c;->c(Lx1/h;Lqf/i;Ljava/util/List;Lax1/o;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lax1/o;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lqf/i;Ljava/util/List;Lax1/o;Ldp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lqf/i;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lax1/o;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lp51/c$h;->b:Lx1/h;

    iput-object p2, p0, Lp51/c$h;->c:Lqf/i;

    iput-object p3, p0, Lp51/c$h;->d:Ljava/util/List;

    iput-object p4, p0, Lp51/c$h;->e:Lax1/o;

    iput-object p5, p0, Lp51/c$h;->f:Ldp0/l;

    iput-object p6, p0, Lp51/c$h;->g:Ldp0/l;

    iput p7, p0, Lp51/c$h;->h:I

    iput p8, p0, Lp51/c$h;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lp51/c$h;->b:Lx1/h;

    iget-object v1, p0, Lp51/c$h;->c:Lqf/i;

    iget-object v2, p0, Lp51/c$h;->d:Ljava/util/List;

    iget-object v3, p0, Lp51/c$h;->e:Lax1/o;

    iget-object v4, p0, Lp51/c$h;->f:Ldp0/l;

    iget-object v5, p0, Lp51/c$h;->g:Ldp0/l;

    iget p1, p0, Lp51/c$h;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lp51/c$h;->i:I

    invoke-static/range {v0 .. v8}, Lp51/c;->c(Lx1/h;Lqf/i;Ljava/util/List;Lax1/o;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
