.class public interface abstract Lsw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw/e;

.field public static final b:Lsw/b;

.field public static final c:Lsw/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw/e;

    invoke-direct {v0}, Lsw/e;-><init>()V

    sput-object v0, Lsw/a;->a:Lsw/e;

    .line 2
    new-instance v0, Lsw/b;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/a;->b:Lsw/b;

    .line 3
    new-instance v0, Lsw/d;

    invoke-direct {v0}, Lsw/d;-><init>()V

    sput-object v0, Lsw/a;->c:Lsw/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
.end method
