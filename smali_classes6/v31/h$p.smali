.class public final Lv31/h$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv31/h;->e(Lsharechat/model/chatroom/local/family/states/FamilyData;FLl1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyData;FI)V
    .locals 0

    iput-object p1, p0, Lv31/h$p;->b:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iput p2, p0, Lv31/h$p;->c:F

    iput p3, p0, Lv31/h$p;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lv31/h$p;->b:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iget v0, p0, Lv31/h$p;->c:F

    iget v1, p0, Lv31/h$p;->d:I

    or-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {p2, v0, p1, v1}, Lv31/h;->e(Lsharechat/model/chatroom/local/family/states/FamilyData;FLl1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
