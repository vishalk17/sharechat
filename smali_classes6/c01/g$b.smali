.class public final Lc01/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/g;->a(Lx1/h;Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Ldp0/a;Ldp0/a;Ll1/g;II)V
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


# static fields
.field public static final b:Lc01/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc01/g$b;

    invoke-direct {v0}, Lc01/g$b;-><init>()V

    sput-object v0, Lc01/g$b;->b:Lc01/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
