.class public final Ln51/o$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/o;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;ILl1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic d:Lss1/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/o$d;->b:Ljava/lang/String;

    iput-object p2, p0, Ln51/o$d;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Ln51/o$d;->d:Lss1/a;

    iput-object p4, p0, Ln51/o$d;->e:Landroid/content/Context;

    iput-object p5, p0, Ln51/o$d;->f:Ldp0/a;

    iput p6, p0, Ln51/o$d;->g:I

    iput p7, p0, Ln51/o$d;->h:I

    iput p8, p0, Ln51/o$d;->i:I

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
    iget-object v0, p0, Ln51/o$d;->b:Ljava/lang/String;

    iget-object v1, p0, Ln51/o$d;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Ln51/o$d;->d:Lss1/a;

    iget-object v3, p0, Ln51/o$d;->e:Landroid/content/Context;

    iget-object v4, p0, Ln51/o$d;->f:Ldp0/a;

    iget v5, p0, Ln51/o$d;->g:I

    iget p1, p0, Ln51/o$d;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ln51/o$d;->i:I

    invoke-static/range {v0 .. v8}, Ln51/o;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;ILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method