.class public final Llp1/n1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/videoeditor/core/model/CoachMarks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;)V
    .locals 0

    iput-object p1, p0, Llp1/n1$a$a;->b:Llp1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/CoachMarks;

    .line 2
    iget-object p2, p0, Llp1/n1$a$a;->b:Llp1/q0;

    .line 3
    iput-object p1, p2, Llp1/q0;->q:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
