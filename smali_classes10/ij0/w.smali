.class public final Lij0/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lij0/m0;

.field public final synthetic d:Lhn1/a;

.field public final synthetic e:Loc0/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;I)V
    .locals 0

    iput-object p1, p0, Lij0/w;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lij0/w;->c:Lij0/m0;

    iput-object p3, p0, Lij0/w;->d:Lhn1/a;

    iput-object p4, p0, Lij0/w;->e:Loc0/a;

    iput p5, p0, Lij0/w;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, La6/h;

    move-object v5, p2

    check-cast v5, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "it"

    .line 2
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "PVM navGraph composable"

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lij0/w;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 5
    iget-object v1, p0, Lij0/w;->c:Lij0/m0;

    .line 6
    iget-object v2, p0, Lij0/w;->d:Lhn1/a;

    .line 7
    iget-object v3, p0, Lij0/w;->e:Loc0/a;

    .line 8
    iget p1, p0, Lij0/w;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit8 p1, p1, 0x70

    const p2, 0x9208

    or-int v6, p1, p2

    .line 9
    invoke-static/range {v0 .. v6}, Llj0/f;->f(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;La6/h;Ll1/g;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
