.class public final Lvb1/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1/a;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase"
    f = "RecentTagsUseCase.kt"
    l = {
        0x4c
    }
    m = "getLanguage"
.end annotation


# instance fields
.field public b:Lvb1/a;

.field public c:Lvb1/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvb1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lvb1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1/a;",
            "Lvo0/d<",
            "-",
            "Lvb1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb1/a$b;->e:Lvb1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb1/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lvb1/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb1/a$b;->f:I

    iget-object p1, p0, Lvb1/a$b;->e:Lvb1/a;

    sget v0, Lvb1/a;->f:I

    invoke-virtual {p1, p0}, Lvb1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
