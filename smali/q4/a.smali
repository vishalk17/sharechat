.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# static fields
.field public static final c:Lq4/a$a;

.field public static final d:I

.field public static final e:Ljava/util/HashMap;
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
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lq4/a;->c:Lq4/a$a;

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    sput v0, Lq4/a;->d:I

    const/16 v0, 0xd

    new-array v0, v0, [Lro0/m;

    .line 3
    new-instance v2, Lro0/m;

    const-string v3, "robolectric-BrandX/ProductX/Device30:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x1f

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, Lro0/m;

    const-string v4, "robolectric-BrandX/ProductX/Device31:12"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 6
    new-instance v2, Lro0/m;

    const-string v3, "OPPO/CPH2025EEA/OP4BA2L1:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 7
    new-instance v2, Lro0/m;

    const-string v3, "OPPO/CPH2207EEA/OP4F0BL1:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 8
    new-instance v2, Lro0/m;

    const-string v3, "OPPO/PENM00/OP4EC1:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 9
    new-instance v2, Lro0/m;

    const-string v3, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 10
    new-instance v2, Lro0/m;

    const-string v3, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 11
    new-instance v2, Lro0/m;

    const-string v3, "Xiaomi/umi_global/umi:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 12
    new-instance v2, Lro0/m;

    const-string v3, "realme/RMX2085/RMX2085L1:11"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 13
    new-instance v2, Lro0/m;

    const-string v3, "samsung/c1qsqw/c1q:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 14
    new-instance v2, Lro0/m;

    const-string v3, "samsung/o1quew/o1q:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 15
    new-instance v2, Lro0/m;

    const-string v3, "samsung/r0quew/r0q:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 16
    new-instance v2, Lro0/m;

    const-string v3, "samsung/r0sxxx/r0s:12"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lq4/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq4/a;->c:Lq4/a$a;

    invoke-virtual {v0}, Lq4/a$a;->a()I

    move-result v0

    iput v0, p0, Lq4/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq4/a;->b:I

    return v0
.end method
