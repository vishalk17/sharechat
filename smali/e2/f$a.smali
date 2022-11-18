.class public final Le2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Le2/f$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/f$a;

    invoke-direct {v0}, Le2/f$a;-><init>()V

    sput-object v0, Le2/f$a;->a:Le2/f$a;

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lc2/l;->e:I

    .line 3
    sput v0, Le2/f$a;->b:I

    .line 4
    sget-object v0, Lc2/z;->a:Lc2/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lc2/z;->b:I

    .line 6
    sput v0, Le2/f$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
