.class Lri/b$m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b$m$a;->b(Lsi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lri/b$m$a;


# direct methods
.method constructor <init>(Lri/b$m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$m$a$a;->b:Lri/b$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/b$m$a$a;->b:Lri/b$m$a;

    iget-object v0, v0, Lri/b$m$a;->b:Lri/b$m;

    iget-object v0, v0, Lri/b$m;->e:Lri/b;

    invoke-static {v0}, Lri/b;->S1(Lri/b;)V

    return-void
.end method
