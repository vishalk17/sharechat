.class public final Lki/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lki/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lki/e$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls2/h;->d:Ls2/h;

    sput-object v0, Lki/e$a;->c:Ls2/h;

    return-void
.end method

.method public constructor <init>(Lki/e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lki/e$a;->a:Lki/e$b;

    .line 3
    iput p2, p0, Lki/e$a;->b:I

    return-void
.end method
