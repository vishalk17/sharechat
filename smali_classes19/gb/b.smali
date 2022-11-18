.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lfb/r$e;

.field public static final j:Lfb/r$d;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:Lfb/r$e;

.field public d:Lfb/r$b;

.field public e:Lfb/r$b;

.field public f:Lfb/r$b;

.field public g:Lfb/r$d;

.field public h:Lgb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfb/r$b;->d:Lfb/r$e;

    sput-object v0, Lgb/b;->i:Lfb/r$e;

    .line 2
    sget-object v0, Lfb/r$b;->e:Lfb/r$d;

    sput-object v0, Lgb/b;->j:Lfb/r$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/b;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lgb/b;->b:I

    .line 4
    sget-object p1, Lgb/b;->i:Lfb/r$e;

    iput-object p1, p0, Lgb/b;->c:Lfb/r$e;

    .line 5
    iput-object p1, p0, Lgb/b;->d:Lfb/r$b;

    .line 6
    iput-object p1, p0, Lgb/b;->e:Lfb/r$b;

    .line 7
    iput-object p1, p0, Lgb/b;->f:Lfb/r$b;

    .line 8
    sget-object p1, Lgb/b;->j:Lfb/r$d;

    iput-object p1, p0, Lgb/b;->g:Lfb/r$d;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgb/b;->h:Lgb/d;

    return-void
.end method
