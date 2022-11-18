.class public final Lv12/i$a;
.super Lv12/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv12/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv12/i$a$a;
    }
.end annotation


# static fields
.field public static final b:Lv12/i$a$a;

.field public static final c:Lv12/i$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv12/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv12/i$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lv12/i$a;->b:Lv12/i$a$a;

    new-instance v0, Lv12/i$a;

    invoke-direct {v0}, Lv12/i$a;-><init>()V

    sput-object v0, Lv12/i$a;->c:Lv12/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv12/i;-><init>(Lep0/k;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv12/i$a;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv12/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv12/i$a;

    iget-boolean v1, p0, Lv12/i$a;->a:Z

    iget-boolean p1, p1, Lv12/i$a;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lv12/i$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Tag(bold="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lv12/i$a;->a:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
