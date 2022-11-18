.class public Lkj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkj0/b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lkj0/b;->b:I

    .line 5
    iput p3, p0, Lkj0/b;->c:I

    .line 6
    iput-object p4, p0, Lkj0/b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lkj0/b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkj0/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkj0/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
