.class Le7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Le7/b;


# direct methods
.method constructor <init>(Le7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/b$c;->c:Le7/b;

    iput p2, p0, Le7/b$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/b$c;->c:Le7/b;

    iget v1, p0, Le7/b$c;->b:I

    invoke-virtual {v0, v1}, Le7/b;->d(I)V

    return-void
.end method
