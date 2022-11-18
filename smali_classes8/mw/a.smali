.class public interface abstract Lmw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw/b;

.field public static final b:Lmw/d;

.field public static final c:Lmw/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw/b;

    invoke-direct {v0}, Lmw/b;-><init>()V

    sput-object v0, Lmw/a;->a:Lmw/b;

    .line 2
    new-instance v0, Lmw/d;

    invoke-direct {v0}, Lmw/d;-><init>()V

    sput-object v0, Lmw/a;->b:Lmw/d;

    .line 3
    new-instance v0, Lmw/c;

    invoke-direct {v0}, Lmw/c;-><init>()V

    sput-object v0, Lmw/a;->c:Lmw/c;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
