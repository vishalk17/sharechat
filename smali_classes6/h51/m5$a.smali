.class public final Lh51/m5$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/m5;->a(Ljava/lang/String;Lcw1/y;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.PrivateConsultationDelegateImpl"
    f = "PrivateConsultationDelegateImpl.kt"
    l = {
        0x17
    }
    m = "getPrivateConsultationChatRoomData"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh51/m5;

.field public d:I


# direct methods
.method public constructor <init>(Lh51/m5;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/m5;",
            "Lvo0/d<",
            "-",
            "Lh51/m5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/m5$a;->c:Lh51/m5;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh51/m5$a;->b:Ljava/lang/Object;

    iget p1, p0, Lh51/m5$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51/m5$a;->d:I

    iget-object p1, p0, Lh51/m5$a;->c:Lh51/m5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh51/m5;->a(Ljava/lang/String;Lcw1/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
