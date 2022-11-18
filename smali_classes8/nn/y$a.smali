.class public final Lnn/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/y;->b(Lun/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lun/h;

.field public final synthetic c:Lnn/y;


# direct methods
.method public constructor <init>(Lnn/y;Lun/h;)V
    .locals 0

    iput-object p1, p0, Lnn/y$a;->c:Lnn/y;

    iput-object p2, p0, Lnn/y$a;->b:Lun/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnn/y$a;->c:Lnn/y;

    iget-object v1, p0, Lnn/y$a;->b:Lun/h;

    invoke-static {v0, v1}, Lnn/y;->a(Lnn/y;Lun/h;)Lel/k;

    return-void
.end method
