.class public final Lrb1/r$a$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb1/r$a$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.emoji.EmojiViewModel$startDebouncedSearch$1$1$2"
    f = "EmojiViewModel.kt"
    l = {
        0x93,
        0x94
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Lrb1/r$a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrb1/r$a$a;

.field public e:I


# direct methods
.method public constructor <init>(Lrb1/r$a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/r$a$a;",
            "Lvo0/d<",
            "-",
            "Lrb1/r$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb1/r$a$a$a;->d:Lrb1/r$a$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb1/r$a$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrb1/r$a$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb1/r$a$a$a;->e:I

    iget-object p1, p0, Lrb1/r$a$a$a;->d:Lrb1/r$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrb1/r$a$a;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
