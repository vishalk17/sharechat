.class public interface abstract Lzx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx/i$a;

.field public static final b:Lzx/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzx/i$a;

    invoke-direct {v0}, Lzx/i$a;-><init>()V

    sput-object v0, Lzx/i;->a:Lzx/i$a;

    .line 2
    new-instance v0, Lzx/i$b;

    invoke-direct {v0}, Lzx/i$b;-><init>()V

    sput-object v0, Lzx/i;->b:Lzx/i$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lzx/b;)V
.end method
