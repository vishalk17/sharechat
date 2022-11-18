.class public final Ld12/e$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12/e;->a(Ljava/lang/String;Ljava/lang/Integer;IJZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.gallery.MediaRepositoryV2"
    f = "MediaRepositoryV2.kt"
    l = {
        0x76,
        0x78
    }
    m = "fetchMediaFilesByPage"
.end annotation


# instance fields
.field public b:Ld12/e;

.field public c:Ljava/lang/Integer;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld12/e;

.field public f:I


# direct methods
.method public constructor <init>(Ld12/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld12/e;",
            "Lvo0/d<",
            "-",
            "Ld12/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld12/e$b;->e:Ld12/e;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ld12/e$b;->d:Ljava/lang/Object;

    iget p1, p0, Ld12/e$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld12/e$b;->f:I

    iget-object v0, p0, Ld12/e$b;->e:Ld12/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ld12/e;->a(Ljava/lang/String;Ljava/lang/Integer;IJZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
