.class public final Lev/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lev/b$m$a;


# direct methods
.method public constructor <init>(Lev/b$m$a;)V
    .locals 0

    iput-object p1, p0, Lev/c;->b:Lev/b$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev/c;->b:Lev/b$m$a;

    iget-object v0, v0, Lev/b$m$a;->b:Lev/b$m;

    iget-object v0, v0, Lev/b$m;->e:Lev/b;

    invoke-static {v0}, Lev/b;->d0(Lev/b;)V

    return-void
.end method
