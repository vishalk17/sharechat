.class public final Lni/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lni/b0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lni/b0;

    invoke-direct {v0}, Lni/b0;-><init>()V

    iput-object v0, p0, Lni/s$a;->a:Lni/b0;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lni/s$a;->c:I

    .line 4
    iput v0, p0, Lni/s$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 5

    .line 1
    new-instance v0, Lni/s;

    iget-object v1, p0, Lni/s$a;->b:Ljava/lang/String;

    iget v2, p0, Lni/s$a;->c:I

    iget v3, p0, Lni/s$a;->d:I

    iget-object v4, p0, Lni/s$a;->a:Lni/b0;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lni/s;-><init>(Ljava/lang/String;IILni/b0;)V

    return-object v0
.end method
