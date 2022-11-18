.class final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;
    }
.end annotation


# static fields
.field public static final c:Ls1/a$a;

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ls1/a;->c:Ls1/a$a;

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    sput v0, Ls1/a;->d:I

    const/16 v0, 0x1f

    .line 3
    sput v0, Ls1/a;->e:I

    const/16 v2, 0xd

    new-array v2, v2, [Li00/o;

    const-string v3, "robolectric-BrandX/ProductX/Device30:11"

    .line 4
    invoke-static {v3, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "robolectric-BrandX/ProductX/Device31:12"

    invoke-static {v3, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "OPPO/CPH2025EEA/OP4BA2L1:12"

    .line 6
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "OPPO/CPH2207EEA/OP4F0BL1:12"

    .line 7
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "OPPO/PENM00/OP4EC1:11"

    .line 8
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-string v0, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    .line 9
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    .line 10
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const-string v0, "Xiaomi/umi_global/umi:11"

    .line 11
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const-string v0, "realme/RMX2085/RMX2085L1:11"

    .line 12
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const-string v0, "samsung/c1qsqw/c1q:12"

    .line 13
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const-string v0, "samsung/o1quew/o1q:12"

    .line 14
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const-string v0, "samsung/r0quew/r0q:12"

    .line 15
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const-string v0, "samsung/r0sxxx/r0s:12"

    .line 16
    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v2, v1

    .line 17
    invoke-static {v2}, Lkotlin/collections/o0;->k([Li00/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ls1/a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls1/a;->c:Ls1/a$a;

    invoke-virtual {v0}, Ls1/a$a;->b()I

    move-result v0

    iput v0, p0, Ls1/a;->b:I

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Ls1/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ls1/a;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/a;->b:I

    return v0
.end method
