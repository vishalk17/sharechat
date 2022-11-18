.class public final Lpb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lyb/k0;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpb/k$a;

.field public f:Lrb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpb/j$b;->b:Z

    .line 3
    new-instance v0, Lpb/k$a;

    invoke-direct {v0}, Lpb/k$a;-><init>()V

    iput-object v0, p0, Lpb/j$b;->e:Lpb/k$a;

    .line 4
    new-instance v0, Lrb/a;

    invoke-direct {v0}, Lrb/a;-><init>()V

    iput-object v0, p0, Lpb/j$b;->f:Lrb/a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lpb/j$b;->a:Landroid/content/Context;

    return-void
.end method
