.class Landroidx/room/paging/a$a;
.super Landroidx/room/b0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/a;-><init>(Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/paging/a;


# direct methods
.method constructor <init>(Landroidx/room/paging/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-direct {p0, p2}, Landroidx/room/b0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-virtual {p1}, Landroidx/paging/m;->invalidate()V

    return-void
.end method
