.class public final Ln12/e$s;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln12/e;->u(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.PostPrefs"
    f = "PostPrefs.kt"
    l = {
        0x16f
    }
    m = "readSelectedTopicIds"
.end annotation


# instance fields
.field public b:Ln12/e;

.field public c:Ljava/lang/reflect/Type;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln12/e;

.field public g:I


# direct methods
.method public constructor <init>(Ln12/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln12/e;",
            "Lvo0/d<",
            "-",
            "Ln12/e$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln12/e$s;->f:Ln12/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln12/e$s;->e:Ljava/lang/Object;

    iget p1, p0, Ln12/e$s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln12/e$s;->g:I

    iget-object p1, p0, Ln12/e$s;->f:Ln12/e;

    invoke-virtual {p1, p0}, Ln12/e;->u(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
