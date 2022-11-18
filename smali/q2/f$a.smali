.class public final Lq2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq2/f$a;

.field public static final b:Lq2/f$a$a;

.field public static final c:Lq2/f$a$e;

.field public static final d:Lq2/f$a$c;

.field public static final e:Lq2/f$a$d;

.field public static final f:Lq2/f$a$f;

.field public static final g:Lq2/h;

.field public static final h:Lq2/f$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/f$a;

    invoke-direct {v0}, Lq2/f$a;-><init>()V

    sput-object v0, Lq2/f$a;->a:Lq2/f$a;

    .line 1
    new-instance v0, Lq2/f$a$a;

    invoke-direct {v0}, Lq2/f$a$a;-><init>()V

    sput-object v0, Lq2/f$a;->b:Lq2/f$a$a;

    .line 2
    new-instance v0, Lq2/f$a$e;

    invoke-direct {v0}, Lq2/f$a$e;-><init>()V

    sput-object v0, Lq2/f$a;->c:Lq2/f$a$e;

    .line 3
    new-instance v0, Lq2/f$a$c;

    invoke-direct {v0}, Lq2/f$a$c;-><init>()V

    sput-object v0, Lq2/f$a;->d:Lq2/f$a$c;

    .line 4
    new-instance v0, Lq2/f$a$d;

    invoke-direct {v0}, Lq2/f$a$d;-><init>()V

    sput-object v0, Lq2/f$a;->e:Lq2/f$a$d;

    .line 5
    new-instance v0, Lq2/f$a$f;

    invoke-direct {v0}, Lq2/f$a$f;-><init>()V

    sput-object v0, Lq2/f$a;->f:Lq2/f$a$f;

    .line 6
    new-instance v0, Lq2/h;

    invoke-direct {v0}, Lq2/h;-><init>()V

    sput-object v0, Lq2/f$a;->g:Lq2/h;

    .line 7
    new-instance v0, Lq2/f$a$b;

    invoke-direct {v0}, Lq2/f$a$b;-><init>()V

    sput-object v0, Lq2/f$a;->h:Lq2/f$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq2/f;
    .locals 1

    sget-object v0, Lq2/f$a;->h:Lq2/f$a$b;

    return-object v0
.end method
