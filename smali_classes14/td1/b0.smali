.class public final Ltd1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$b;


# instance fields
.field public final synthetic a:Ltd1/a;


# direct methods
.method public constructor <init>(Ltd1/a;)V
    .locals 0

    iput-object p1, p0, Ltd1/b0;->a:Ltd1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILn3/j;)I
    .locals 0

    const-string p1, "layoutDirection"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltd1/b0;->a:Ltd1/a;

    check-cast p1, Ltd1/a$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
