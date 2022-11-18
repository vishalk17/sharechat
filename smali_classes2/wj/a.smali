.class public interface abstract Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj/a;

.field public static final b:Lwj/a;

.field public static final c:Lwj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/b;

    invoke-direct {v0}, Lwj/b;-><init>()V

    sput-object v0, Lwj/a;->a:Lwj/a;

    .line 2
    new-instance v0, Lwj/d;

    invoke-direct {v0}, Lwj/d;-><init>()V

    sput-object v0, Lwj/a;->b:Lwj/a;

    .line 3
    new-instance v0, Lwj/c;

    invoke-direct {v0}, Lwj/c;-><init>()V

    sput-object v0, Lwj/a;->c:Lwj/a;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
