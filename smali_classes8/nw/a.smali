.class public interface abstract Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw/c;

.field public static final b:Lnw/e;

.field public static final c:Lnw/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw/c;

    invoke-direct {v0}, Lnw/c;-><init>()V

    sput-object v0, Lnw/a;->a:Lnw/c;

    .line 2
    new-instance v0, Lnw/e;

    invoke-direct {v0}, Lnw/e;-><init>()V

    sput-object v0, Lnw/a;->b:Lnw/e;

    .line 3
    new-instance v0, Lnw/d;

    invoke-direct {v0}, Lnw/d;-><init>()V

    sput-object v0, Lnw/a;->c:Lnw/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
.end method
