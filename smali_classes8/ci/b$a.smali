.class public final Lci/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lci/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbi/a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2/e;->g:Lz2/e;

    sput-object v0, Lci/b$a;->c:Lz2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    .line 3
    iput-object p1, v0, Lbi/a$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lbi/a$a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput p3, v0, Lbi/a$a;->e:F

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lbi/a$a;->f:I

    .line 7
    iput p4, v0, Lbi/a$a;->g:I

    .line 8
    iput p5, v0, Lbi/a$a;->h:F

    .line 9
    iput p6, v0, Lbi/a$a;->i:I

    const p1, -0x800001

    .line 10
    iput p1, v0, Lbi/a$a;->l:F

    if-eqz p7, :cond_0

    .line 11
    iput p8, v0, Lbi/a$a;->o:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lbi/a$a;->n:Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbi/a$a;->a()Lbi/a;

    move-result-object p1

    iput-object p1, p0, Lci/b$a;->a:Lbi/a;

    .line 14
    iput p9, p0, Lci/b$a;->b:I

    return-void
.end method
