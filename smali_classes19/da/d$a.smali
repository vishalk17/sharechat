.class public final Lda/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lda/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lda/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lda/b;

    invoke-direct {v0}, Lda/b;-><init>()V

    iput-object v0, p0, Lda/d$a;->b:Lda/b;

    .line 3
    iput-object p1, p0, Lda/d$a;->c:Landroid/content/Context;

    return-void
.end method
