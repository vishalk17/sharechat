.class public final Ltd1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$b;


# instance fields
.field public final synthetic a:Ltd1/a;


# direct methods
.method public constructor <init>(Ltd1/a;)V
    .locals 0

    iput-object p1, p0, Ltd1/y;->a:Ltd1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILn3/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    iget-object p2, p0, Ltd1/y;->a:Ltd1/a;

    check-cast p2, Ltd1/a$f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method
