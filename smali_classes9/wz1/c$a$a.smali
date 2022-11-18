.class public final Lwz1/c$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz1/c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.AudioSetupUseCase$invoke$$inlined$transform$1$1"
    f = "AudioSetupUseCase.kt"
    l = {
        0xe3,
        0xf2
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lwz1/c$a;

.field public e:Lwz1/c$a;

.field public f:Lnz1/g;

.field public g:Lbs0/j;

.field public h:Lly1/l;

.field public i:Lwz1/d;


# direct methods
.method public constructor <init>(Lwz1/c$a;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lwz1/c$a$a;->d:Lwz1/c$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz1/c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lwz1/c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz1/c$a$a;->c:I

    iget-object p1, p0, Lwz1/c$a$a;->d:Lwz1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwz1/c$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
