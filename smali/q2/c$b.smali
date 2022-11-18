.class public final Lq2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$b$a;
    }
.end annotation


# static fields
.field public static final a:Lq2/c$b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/c$b$a;-><init>(Lep0/k;)V

    sput-object v0, Lq2/c$b;->a:Lq2/c$b$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lq2/c$b;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lq2/c$b;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lq2/c$b;->d:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lq2/c$b;->e:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lq2/c$b;->f:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lq2/c$b;->g:I

    return-void
.end method
