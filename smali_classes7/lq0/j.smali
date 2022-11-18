.class public abstract Llq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/j$d;,
        Llq0/j$c;,
        Llq0/j$a;,
        Llq0/j$b;
    }
.end annotation


# static fields
.field public static final a:Llq0/j$b;

.field public static final b:Llq0/j$d;

.field public static final c:Llq0/j$d;

.field public static final d:Llq0/j$d;

.field public static final e:Llq0/j$d;

.field public static final f:Llq0/j$d;

.field public static final g:Llq0/j$d;

.field public static final h:Llq0/j$d;

.field public static final i:Llq0/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq0/j$b;-><init>(Lep0/k;)V

    sput-object v0, Llq0/j;->a:Llq0/j$b;

    .line 1
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->BOOLEAN:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->b:Llq0/j$d;

    .line 2
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->CHAR:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->c:Llq0/j$d;

    .line 3
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->BYTE:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->d:Llq0/j$d;

    .line 4
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->SHORT:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->e:Llq0/j$d;

    .line 5
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->INT:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->f:Llq0/j$d;

    .line 6
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->FLOAT:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->g:Llq0/j$d;

    .line 7
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->LONG:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->h:Llq0/j$d;

    .line 8
    new-instance v0, Llq0/j$d;

    sget-object v1, Lar0/c;->DOUBLE:Lar0/c;

    invoke-direct {v0, v1}, Llq0/j$d;-><init>(Lar0/c;)V

    sput-object v0, Llq0/j;->i:Llq0/j$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Llq0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Llq0/l;->a:Llq0/l;

    invoke-virtual {v0, p0}, Llq0/l;->g(Llq0/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
