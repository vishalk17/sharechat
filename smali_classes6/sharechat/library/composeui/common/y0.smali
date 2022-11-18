.class public final Lsharechat/library/composeui/common/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# static fields
.field public static final b:Lsharechat/library/composeui/common/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/y0;

    invoke-direct {v0}, Lsharechat/library/composeui/common/y0;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/y0;->b:Lsharechat/library/composeui/common/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lm2/g;->a:Lm2/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Lm2/g;->c:I

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p3, Lb2/c;->c:J

    :goto_1
    return-wide p3
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ln3/m;

    invoke-direct {p1, p3, p4}, Ln3/m;-><init>(J)V

    return-object p1
.end method

.method public final d(JI)J
    .locals 0

    invoke-static {}, Lm2/a;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lm2/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
