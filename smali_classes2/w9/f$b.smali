.class Lw9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw9/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw9/f$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw9/g;->b:Lw9/g;

    sput-object v0, Lw9/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lw9/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw9/f$b;->a:Lw9/f$c;

    .line 4
    iput p2, p0, Lw9/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lw9/f$c;ILw9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw9/f$b;-><init>(Lw9/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lw9/f$b;Lw9/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lw9/f$b;->e(Lw9/f$b;Lw9/f$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lw9/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lw9/f$b;)Lw9/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/f$b;->a:Lw9/f$c;

    return-object p0
.end method

.method static synthetic d(Lw9/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lw9/f$b;->b:I

    return p0
.end method

.method private static synthetic e(Lw9/f$b;Lw9/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/f$b;->a:Lw9/f$c;

    iget p0, p0, Lw9/f$c;->b:I

    iget-object p1, p1, Lw9/f$b;->a:Lw9/f$c;

    iget p1, p1, Lw9/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
