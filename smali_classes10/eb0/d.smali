.class public final Leb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/d$a;
    }
.end annotation


# static fields
.field public static final j:Leb0/d$a;

.field public static final k:Lcom/google/gson/Gson;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Leb0/d;->j:Leb0/d$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Leb0/d;->k:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Leb0/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Leb0/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Leb0/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Leb0/d;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Leb0/d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Leb0/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Leb0/d;->g:Z

    .line 9
    iput v0, p0, Leb0/d;->h:I

    .line 10
    iput v0, p0, Leb0/d;->i:I

    return-void
.end method
