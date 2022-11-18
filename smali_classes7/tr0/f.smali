.class public final Ltr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public b:Ltr0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0/f;->a:Ljava/util/regex/Matcher;

    .line 2
    new-instance p1, Ltr0/f$b;

    invoke-direct {p1, p0}, Ltr0/f$b;-><init>(Ltr0/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr0/f;->b:Ltr0/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltr0/f$a;

    invoke-direct {v0, p0}, Ltr0/f$a;-><init>(Ltr0/f;)V

    iput-object v0, p0, Ltr0/f;->b:Ltr0/f$a;

    .line 3
    :cond_0
    iget-object v0, p0, Ltr0/f;->b:Ltr0/f$a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method
