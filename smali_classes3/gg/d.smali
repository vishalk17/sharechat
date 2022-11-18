.class public Lgg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moengage/core/internal/utils/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lgg/d;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lgg/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    iget-object p1, p1, Lgg/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lgg/d;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/utils/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgg/d;->b:Lcom/moengage/core/internal/utils/d;

    .line 4
    iput-object p3, p0, Lgg/d;->c:Ljava/lang/String;

    const-string p1, "ANDROID"

    .line 5
    iput-object p1, p0, Lgg/d;->d:Ljava/lang/String;

    const/16 p1, 0x2afd

    .line 6
    iput p1, p0, Lgg/d;->e:I

    return-void
.end method
