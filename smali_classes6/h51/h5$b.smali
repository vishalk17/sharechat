.class public final Lh51/h5$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/h5;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.LoggedInUserInfoDelegateImpl"
    f = "LoggedInUserInfoDelegateImpl.kt"
    l = {
        0xb
    }
    m = "getUserId"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh51/h5;

.field public d:I


# direct methods
.method public constructor <init>(Lh51/h5;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/h5;",
            "Lvo0/d<",
            "-",
            "Lh51/h5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/h5$b;->c:Lh51/h5;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh51/h5$b;->b:Ljava/lang/Object;

    iget p1, p0, Lh51/h5$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51/h5$b;->d:I

    iget-object p1, p0, Lh51/h5$b;->c:Lh51/h5;

    invoke-virtual {p1, p0}, Lh51/h5;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
