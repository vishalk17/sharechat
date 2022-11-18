.class public final Lfi0/b;
.super Lfi0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/b$a;
    }
.end annotation


# static fields
.field public static final f:Lfi0/b$a;

.field private static final g:I


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfi0/b;->f:Lfi0/b$a;

    .line 1
    sget-object v0, Lfi0/d;->c:Lfi0/d$a;

    const-string v1, "ANIM"

    invoke-virtual {v0, v1}, Lfi0/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfi0/b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/d;-><init>()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lfi0/b;->g:I

    return v0
.end method


# virtual methods
.method public c(Lgi0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgi0/c;->h()I

    move-result v0

    iput v0, p0, Lfi0/b;->d:I

    .line 2
    invoke-virtual {p1}, Lgi0/c;->f()I

    move-result p1

    iput p1, p0, Lfi0/b;->e:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/b;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/b;->e:I

    return v0
.end method
