.class public interface abstract Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxj/a;

.field public static final b:Lxj/a;

.field public static final c:Lxj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxj/c;

    invoke-direct {v0}, Lxj/c;-><init>()V

    sput-object v0, Lxj/a;->a:Lxj/a;

    .line 2
    new-instance v0, Lxj/e;

    invoke-direct {v0}, Lxj/e;-><init>()V

    sput-object v0, Lxj/a;->b:Lxj/a;

    .line 3
    new-instance v0, Lxj/d;

    invoke-direct {v0}, Lxj/d;-><init>()V

    sput-object v0, Lxj/a;->c:Lxj/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
.end method
