.class public final Lpg/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/net/Uri;

.field public i:Lpg/f1;

.field public j:Lpg/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpg/q0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lpg/q0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lpg/q0;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lpg/q0;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lpg/q0;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lpg/q0;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lpg/q0;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->f:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lpg/q0;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpg/q0$a;->g:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lpg/q0;->h:Landroid/net/Uri;

    iput-object v0, p0, Lpg/q0$a;->h:Landroid/net/Uri;

    .line 11
    iget-object v0, p1, Lpg/q0;->i:Lpg/f1;

    iput-object v0, p0, Lpg/q0$a;->i:Lpg/f1;

    .line 12
    iget-object p1, p1, Lpg/q0;->j:Lpg/f1;

    iput-object p1, p0, Lpg/q0$a;->j:Lpg/f1;

    return-void
.end method


# virtual methods
.method public final a()Lpg/q0;
    .locals 1

    new-instance v0, Lpg/q0;

    invoke-direct {v0, p0}, Lpg/q0;-><init>(Lpg/q0$a;)V

    return-object v0
.end method
