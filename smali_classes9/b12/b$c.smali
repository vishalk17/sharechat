.class public final Lb12/b$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12/b;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.feedback.FeedBackPrefs"
    f = "FeedBackPrefs.kt"
    l = {
        0x2b
    }
    m = "readPreSignupSurveyData"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb12/b;

.field public e:I


# direct methods
.method public constructor <init>(Lb12/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12/b;",
            "Lvo0/d<",
            "-",
            "Lb12/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb12/b$c;->d:Lb12/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb12/b$c;->c:Ljava/lang/Object;

    iget p1, p0, Lb12/b$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb12/b$c;->e:I

    iget-object p1, p0, Lb12/b$c;->d:Lb12/b;

    invoke-virtual {p1, p0}, Lb12/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
