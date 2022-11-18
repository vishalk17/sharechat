.class public final Lin/mohalla/sharechat/settings/accounts/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/settings/accounts/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Lin/mohalla/sharechat/settings/accounts/r1;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;Lin/mohalla/sharechat/settings/accounts/r1;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starSign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    return v0
.end method

.method public final c()Lin/mohalla/sharechat/settings/accounts/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/settings/accounts/e2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/settings/accounts/e2$a;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    iget-object v3, p1, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    iget-object v3, p1, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    iget v3, p1, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    iget p1, p1, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarSignState(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->b:Lin/mohalla/sharechat/settings/accounts/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deselectedDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/settings/accounts/e2$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
